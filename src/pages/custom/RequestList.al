page 50101 "Request List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Request;
    Caption = 'Request List';
    CardPageId = 50102;

    layout
    {
        area(content)
        {
            repeater(Group)
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

    actions
    {
        area(Processing)
        {
            action(RequestList)
            {
                ApplicationArea = All;
                Caption = 'Request List';
                Image = List;
                Promoted = true;
                PromotedCategory = Report;
                ToolTip = 'Show the list of requests';
                RunObject = report "Client Requests Report";
            }
        }
    }
}
