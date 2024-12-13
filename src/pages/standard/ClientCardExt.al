pageextension 50102 ClientCardExt extends "Employee Card"
{
    Caption = 'Client Card';

    layout
    {
        modify("No.")
        {
            Caption = 'Client ID';
        }
        modify(Initials)
        {
            Visible = false;
        }
        modify("Phone No.2")
        {
            Visible = false;
        }
        modify("Company E-Mail")
        {
            Visible = false;
        }
        modify("Search Name")
        {
            Visible = false;
        }

        modify(Payments)
        {
            Visible = false;
        }
        modify("Job Title")
        {
            Visible = false;
        }
        modify("Address & Contact")
        {
            Visible = false;
        }
        modify(Administration)
        {
            Visible = false;
        }
        modify(Personal)
        {
            Visible = false;
        }
    }
}
