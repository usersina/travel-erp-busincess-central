table 50101 Request
{
    DataClassification = ToBeClassified;
    Caption = 'Request';

    fields
    {
        field(1; RequestID; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(2; ClientID; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Employee;
        }
        field(3; FlightID; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Flight;
        }
        field(4; NumberOfTravelers; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(5; RequestStatus; Enum "Request Status")
        {
            DataClassification = ToBeClassified;
        }
        field(6; RequestDate; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(7; "Number of approvals"; Integer)
        {
            Caption = 'Number of approvals';
            FieldClass = FlowField;
            CalcFormula = count(Request where(RequestStatus = const(Approved)));
        }
        field(8; "Number of rejections"; Integer)
        {
            Caption = 'Number of rejections';
            FieldClass = FlowField;
            CalcFormula = count(Request where(RequestStatus = const(Rejected)));
        }
        field(9; "Number of pending"; Integer)
        {
            Caption = 'Number of pending';
            FieldClass = FlowField;
            CalcFormula = count(Request where(RequestStatus = const(Pending)));
        }
    }

    keys
    {
        key(PK; RequestID)
        {
            Clustered = true;
        }
    }
}
