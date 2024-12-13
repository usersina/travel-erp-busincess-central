table 50100 Flight
{
    DataClassification = ToBeClassified;
    Caption = 'Flight';

    fields
    {
        field(1; FlightID; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(2; FlightNumber; Code[20])
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                ErrorMsg_L: label 'Flight number must be 5 characters long';
            begin
                // Dumb way to mimick IATA code validation, e.g. "AA123"
                if (STRLEN(FlightNumber) <> 5) then
                    ERROR(ErrorMsg_L);
            end;
        }
        field(3; Destination; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(4; Date; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(5; SeatsAvailable; Integer)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; FlightID)
        {
            Clustered = true;
        }
    }
}
