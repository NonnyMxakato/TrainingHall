pageextension 70005 "Employee card ext.GOS" extends "Employee Card"
{
    layout
    {
        addlast(General)
        {


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