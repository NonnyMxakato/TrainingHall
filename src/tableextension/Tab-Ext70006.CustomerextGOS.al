tableextension 70006 "Customer ext.GOS" extends Customer
{

    fields
    {


        field(70008; "Student No."; code[10])
        {
            caption = 'Student No.';
            DataClassification = CustomerContent;
        }
        field(70009; "Last Name"; text[20])
        {
            Caption = 'Last Name';
            DataClassification = CustomerContent;
        }
        field(70010; "Initials"; text[5])
        {
            Caption = 'Initials';
            DataClassification = CustomerContent;
        }
        field(70011; "Course"; Text[50])
        {
            caption = 'Course';
            DataClassification = CustomerContent;
        }
        field(70012; "Registration period"; text[50])
        {
            Caption = 'Registration period';
            DataClassification = CustomerContent;
        }
    }
}