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
                }
                field(FlightNumber; Rec.FlightNumber)
                {
                }
                field(Destination; Rec.Destination)
                {
                }
                field(Date; Rec.Date)
                {
                }
                field(SeatsAvailable; Rec.SeatsAvailable)
                {
                }
            }
        }
    }
}
