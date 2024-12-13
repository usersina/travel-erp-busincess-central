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
