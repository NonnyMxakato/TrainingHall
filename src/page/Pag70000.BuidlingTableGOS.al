page 70000 "Buidling GOS"
{

    ApplicationArea = All;
    Caption = 'Buidling GOS';
    PageType = List;
    SourceTable = "Building GOS";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("code"; "code")
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;

                }

                field(Location; "Location code")
                {
                    ApplicationArea = All;
                }

                field("No. of Rooms"; "No. of Rooms")
                {
                    ApplicationArea = All;
                }
                field(Type; Type)
                {
                    ApplicationArea = All;
                }

                field("GPS Coordinates"; "GPS Coordinates")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
