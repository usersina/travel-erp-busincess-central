page 50102 "Request Card"
{
    PageType = Card;
    SourceTable = Request;

    layout
    {
        area(content)
        {
            group(Group)
            {
                field(RequestID; Rec.RequestID)
                {
                }
                field(ClientID; Rec.ClientID)
                {
                }
                field(FlightID; Rec.FlightID)
                {
                }
                field(NumberOfTravelers; Rec.NumberOfTravelers)
                {
                }
                field(RequestStatus; Rec.RequestStatus)
                {
                }
                field(RequestDate; Rec.RequestDate)
                {
                }
            }
        }
    }
}
