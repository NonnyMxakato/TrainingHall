Pageextension 70006 "Customer card ext.GOS" extends "Customer card"
{
    layout
    {
        addlast(General)
        {


            field("Student No."; "Student No.")
            {
                applicationArea = all;
                tooltip = 'Student No.';

            }
            field("Last Name"; "Last Name")
            {
                ApplicationArea = all;
                ToolTip = 'Last Name';
            }
            field("Initials"; "Initials")
            {
                ApplicationArea = all;
                ToolTip = 'Initials';
            }
            field("Course"; "Course")
            {
                applicationarea = all;
                tooltip = 'Course';
            }
            field("Registration period"; "Registration period")
            {
                applicationarea = all;
                tooltip = 'Registration period';
            }

        }
    }
}