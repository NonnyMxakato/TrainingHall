tableextension 70006 "Customer ext.GOS" extends Customer
{
    fields
    {
        field(70008; "Student No."; code[10])
        {
            caption = 'Student No.';
        }
        field(70009; "Last Name"; text[20])
        {
            Caption = 'Last Name';
        }
        field(70010; "Initials"; text[5])
        {
            Caption = 'Initials';
        }
        field(70011; "Course"; Text[50])
        {
            caption = 'Course';
        }
        field(70012; "Registration period"; text[50])
        {
            Caption = 'Registration period';
        }
    }
}