page 50104 "Flight Card"
{
    PageType = Card;
    SourceTable = Flight;

    layout
    {
        area(content)
        {
            group(Group)
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
