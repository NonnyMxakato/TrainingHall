tableextension 70006 "Customer ext.GOS" extends Customer
{
    fields
    {
        field(70008; "Student No."; code[10])
        {
            caption = 'Student No.';
        }
        field(70009; "Course"; Text[50])
        {
            caption = 'Course';
        }
        field(70010; "Registration period"; text[50])
        {
            Caption = 'Registration period';
        }
    }
}