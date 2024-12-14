report 50111 "Flight Details Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = './src/layouts/FlightDetailsReport.rdl';
    Caption = 'Flight Details Report';

    dataset
    {
        dataitem(Flight; Flight)
        {
            column(FlightID; FlightID)
            {
            }
            column(FlightNumber; FlightNumber)
            {
            }
            column(Destination; Destination)
            {
            }
            column(Date; Date)
            {
            }
            column(SeatsAvailable; SeatsAvailable)
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
