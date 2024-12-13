pageextension 50101 ClientListExt extends "Employee List"
{
    Caption = 'Client List';

    layout
    {
        modify("No.")
        {
            Caption = 'Client ID';
        }
        modify("Phone No.")
        {
            Caption = 'Phone No.';
        }
        modify("E-Mail")
        {
            Visible = true;
        }

        moveafter("Last Name"; "E-Mail")

        modify("Job Title")
        {
            Visible = false;
        }
        modify("Search Name")
        {
            Visible = false;
        }
        modify(Comment)
        {
            Visible = false;
        }
        modify("Mobile Phone No.")
        {
            Visible = false;
        }

    }
}