Pageextension 70006 "Customer card ext.GOS" extends "Customer card"
{
    layout
    {
        addlast(General)
        {
            group(Contact)
            {
                field("Student No."; "Student No.")
                {
                    applicationArea = all;
                    tooltip = 'Student No.';

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
}