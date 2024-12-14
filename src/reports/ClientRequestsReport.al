report 50110 "Client Requests Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = './src/layouts/ClientRequestsReport.rdl';
    Caption = 'Client Requests Report';

    dataset
    {
        dataitem(Request; Request)
        {
            column(RequestID; RequestID)
            {
            }
            column(ClientID; ClientID)
            {
            }
            column(FlightID; FlightID)
            {
            }
            column(NumberOfTravelers; NumberOfTravelers)
            {
            }
            column(RequestStatus; RequestStatus)
            {
            }
            column(RequestDate; RequestDate)
            {
            }
        }
    }

    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                }
            }
        }

        actions
        {
            area(processing)
            {
                action(LayoutName)
                {
                }
            }
        }
    }
}
