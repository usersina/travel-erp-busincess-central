page 50102 "Request Card"
{
    PageType = Card;
    // ApplicationArea = All;
    // UsageCategory = Administration;
    SourceTable = Request;
    Caption = 'Request Card';

    layout
    {
        area(content)
        {
            group(Group)
            {
                field(RequestID; Rec.RequestID)
                {
                    ApplicationArea = All;
                }
                field(ClientID; Rec.ClientID)
                {
                    ApplicationArea = All;
                }
                field(FlightID; Rec.FlightID)
                {
                    ApplicationArea = All;
                }
                field(NumberOfTravelers; Rec.NumberOfTravelers)
                {
                    ApplicationArea = All;
                }
                field(RequestStatus; Rec.RequestStatus)
                {
                    ApplicationArea = All;
                }
                field(RequestDate; Rec.RequestDate)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
