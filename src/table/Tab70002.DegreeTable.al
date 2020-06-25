table 70002 "Degree GOS"
{
    caption = 'Degree GOS';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; code[20])
        {
            Caption = 'Code';
        }
        field(2; "Name"; text[50])
        {
            Caption = 'Name';
        }
        field(3; "Duration"; Integer)

        {
            Caption = 'Duration';
        }
        // field(5; "List of courses"; Enum "List of Course GOS")
        // {
        //     Caption = 'List of Courses';
        // }
    }
}

