page 50106 "Requests Overall"
{
    PageType = CardPart;
    SourceTable = Request;
    Caption = 'Requests Overall';

    layout
    {
        area(content)
        {
            cuegroup(General)
            {
                Caption = 'General';

                field("Number of approvals"; Rec."Number of approvals")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of approved flight requests', Comment = '%';
                    DrillDownPageId = "Request List";
                }

                field("Number of rejections"; Rec."Number of rejections")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of rejected flight requests', Comment = '%';
                    DrillDownPageId = "Request List";
                }

                field("Number of pending"; Rec."Number of pending")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the number of pending flight requests', Comment = '%';
                    DrillDownPageId = "Request List";
                }
            }
        }
    }
}