table 70004 "Module GOS"
{
    Caption = 'Module GOS';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; code[20])
        {
            Caption = 'Code';
        }
        field(2; " Course Code"; code[20])
        {
            Caption = 'Course code';
            TableRelation = "Course GOS";

        }

        field(3; "Name"; text[20])
        {
            Caption = 'Name';
        }
        field(4; "Description"; text[50])
        {
            Caption = 'Description';
        }
        field(5; "Weight"; decimal) // %
        {
            Caption = 'Weight';
        }


    }
    Keys
    {
        key(Code; " Course Code")
        {
            Clustered = true;
        }
    }





}