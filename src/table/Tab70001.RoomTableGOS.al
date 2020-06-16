table 70001 "Room Table GOS"

{
    Caption = 'Room table';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Location Code"; code[10])
        {
            caption = 'Location Code';
            TableRelation = Location;
        }
        field(2; "Building Code"; code[20])
        {
            Caption = 'Building Code';
            TableRelation = "Building Table GOS".code where("Code" = field("Building Code"));
        }
        field(3; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(5; "Floor"; text[50])
        {
            Caption = 'Floor';
        }
        field(6; "Type"; Enum "Type Building GOS")
        {
            caption = ' Type';
        }
        field(7; "Capacity"; Decimal)
        {
            Caption = 'Capacity';
        }
    }


}