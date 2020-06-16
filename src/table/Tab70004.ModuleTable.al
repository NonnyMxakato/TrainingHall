table 70004 "Module Table"
{
    Caption = 'Module Table';
    DataClassification = CustomerContent;

    fields
    {
        field(1; " Course Code"; code[20])
        {
            Caption = 'Course code';
            TableRelation = "Course table";

        }
        field(2; "Name"; text[20])
        {
            Caption = 'Name';
        }
        field(3; "Description"; text[50])
        {
            Caption = 'Description';
        }
        field(4; "Weight"; decimal) // %
        {
            Caption = 'Weight';
        }

    }





}