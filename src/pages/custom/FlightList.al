page 50103 "Flight List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Flight;
    Caption = 'Flight List';
    CardPageId = 50104;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(FlightID; Rec.FlightID)
                {
                    ApplicationArea = All;
                }
                field(FlightNumber; Rec.FlightNumber)
                {
                    ApplicationArea = All;
                }
                field(Destination; Rec.Destination)
                {
                    ApplicationArea = All;
                }
                field(Date; Rec.Date)
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
