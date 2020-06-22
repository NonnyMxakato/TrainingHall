table 70001 "Room Table GOS"

{
    Caption = 'Room table';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Location Code"; code[10])
        {
            caption = 'Location Code';
            TableRelation = "Building Table GOS".Location where(Location = field("Location Code"));
        }
        field(2; "Building Code"; code[20])
        {
            Caption = 'Building Code';
            TableRelation = "Building Table GOS".code where("code" = field("Building Code"));
        }
        field(3; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(5; "Floor"; enum "floor")
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