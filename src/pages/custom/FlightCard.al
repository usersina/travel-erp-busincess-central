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
                }
                field(FlightNumber; Rec.FlightNumber)
                {
                }
            }

            group(Details)
            {
                Caption = 'Details';

                field(Date; Rec.Date)
                {
                }
                field(Destination; Rec.Destination)
                {
                }
                field(SeatsAvailable; Rec.SeatsAvailable)
                {
                }
            }
        }
    }
}
