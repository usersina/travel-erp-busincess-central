page 50105 "Administrator RoleCenter"
{
    PageType = RoleCenter;
    Caption = 'Administrator Role Center';

    // layout
    // {
    //     area(RoleCenter)
    //     {
    //         part(PartName; "Student Over Year Status")
    //         {
    //             ApplicationArea = All;
    //         }
    //     }
    // }

    actions
    {
        area(Creation)
        {
            action(Client)
            {
                RunObject = Page "Employee Card";
                ApplicationArea = All;
                RunPageMode = Create;
            }
            action(Flight)
            {
                RunObject = Page "Flight Card";
                ApplicationArea = All;
                RunPageMode = Create;
            }
            action(Request)
            {
                RunObject = Page "Request Card";
                ApplicationArea = All;
                RunPageMode = Create;
            }
        }
        area(Sections)
        {
            group(HR)
            {
                Caption = 'HR';
                action(Clients)
                {
                    RunObject = Page "Employee List";
                    ApplicationArea = All;
                }
            }
            group(Flights)
            {
                Caption = 'Flights';
                action(Subjects)
                {
                    RunObject = Page "Flight List";
                    ApplicationArea = All;
                }
                action(Requests)
                {
                    RunObject = Page "Request List";
                    ApplicationArea = All;
                }
            }
        }
        // area(Embedding)
        // {
        //     action("Student List")
        //     {
        //         Caption = 'Student List Report';
        //         ApplicationArea = All;
        //         RunObject = report "Student List";
        //     }
        // }
    }
}