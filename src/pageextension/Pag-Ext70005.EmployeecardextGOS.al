pageextension 70005 "Employee card ext.GOS" extends "Employee Card"
{
    layout
    {
        addlast(General)
        {
            group(Contact)
            {
                Caption = 'Genaral';

                field("Staff number"; " Staff No.")
                {
                    ApplicationArea = all;
                    tooltip = 'specifies staff no.';
                }
                field("Office no."; "Office No.")
                {
                    ApplicationArea = all;
                    ToolTip = 'office no.';
                }
                field("Course Convinor"; "Course Convenor")
                {
                    ApplicationArea = all;
                    ToolTip = 'Course Convinor';
                }
            }
        }
    }
    //    actions
    // {
    //     addfirst("General")
    //     {
    //         action("Process")
    //         {
    //             ApplicationArea = all;
    //             Caption = 'Contact';
    //             Image = ShipmentLines;
    //             RunObject = page "E";
    //             RunPageLink = "Contact No." = field("No.");
    //             RunPageMode = Edit;
    //         }
    //     }

    // }
}