page 50101 "Request List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Request;

    layout
    {
        area(content)
        {
            repeater(Group)
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
