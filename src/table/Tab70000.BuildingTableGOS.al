// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

table 70000 "Building Table GOS"
{
    //DataClassification = CustomerContent;
    fields
    {
        field(1; "Location"; code[20])
        {
            caption = 'Location';
            tableRelation = Location;

        }
        field(2; "code"; code[20])
        {
            caption = 'Code';

        }
        field(3; "Name"; Text[50])
        {
            caption = 'Name';
        }
        field(4; "Type"; Enum "Type Building GOS")
        {
            caption = 'Type';
        }
        field(5; "GPS Coordinates"; Text[50])
        {
            Caption = 'GPS Coordinates';
        }
        field(6; "No. of Rooms"; Integer)
        {
            caption = 'No. of Rooms';

            FieldClass = FlowField;
            Editable = false;
            CalcFormula = Count ("Room Table GOS" WHERE("Building Code" = field("Code")));
            ///CalcFormula = lookup ()


        }

    }

    Keys
    {

        key(Key1; "Location", "Code")
        {
            Clustered = true;
        }
    }
}
