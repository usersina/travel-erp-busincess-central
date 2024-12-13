page 50104 "Flight Card"
{
    PageType = Card;
    // ApplicationArea = All;
    // UsageCategory = Administration;
    SourceTable = Flight;
    Caption = 'Flight Card';

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field(FlightID; Rec.FlightID)
                {
                    ApplicationArea = All;
                }
                field(FlightNumber; Rec.FlightNumber)
                {
                    ApplicationArea = All;
                }
            }

            group(Details)
            {
                Caption = 'Details';

                field(Date; Rec.Date)
                {
                    ApplicationArea = All;
                }
                field(Destination; Rec.Destination)
                {
                    ApplicationArea = All;
                }
                field(SeatsAvailable; Rec.SeatsAvailable)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
