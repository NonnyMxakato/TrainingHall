table 70001 "Room GOS"

{
    Caption = 'Room GOS';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(2; "Location Code"; code[10])
        {
            caption = 'Location Code';
            TableRelation = "Building GOS"."Location code" where("Location code" = field("Location code")); // error looks like it is clasified as PK does not allow me to have more same location code ??
        }
        field(3; "Building Code"; code[20])
        {
            Caption = 'Building Code';
            TableRelation = "Building GOS".code where("code" = field("Building Code"));
        }
        field(4; "Floor"; enum "floor")
        {
            Caption = 'Floor';
        }
        field(5; "Type"; Enum "Type Building GOS")
        {
            caption = ' Type';
        }
        field(6; "Capacity"; Decimal)
        {
            Caption = 'Capacity';
        }
    }
    keys
    {

        Key(Code; "Location code", "Building Code")
        {
            Clustered = true;
        }

    }


}