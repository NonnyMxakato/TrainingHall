table 70003 "Course table"
{
    Caption = 'Course table';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; code[20])
        {
            Caption = 'Code';
        }
        field(2; "Name"; text[25])
        {
            Caption = 'Name';
        }
        field(3; "Description"; text[50])
        {
            Caption = 'Description';
        }
        field(4; "Search Terms"; text[50])
        {
            Caption = 'Search Terms';
        }
        field(5; " Credits Avaliable"; Code[20]) //Should be integer
        {
            caption = 'Credits Avaliable';
        }
        field(6; "Duration"; code[10]) //shouldn't link with degree field

        {
            Caption = 'Duration';
        }
    }







}

