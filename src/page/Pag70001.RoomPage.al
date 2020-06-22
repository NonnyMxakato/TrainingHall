page 70001 "Room Page"
{

    ApplicationArea = All;
    Caption = 'Room Page';
    PageType = List;
    SourceTable = "Room Table GOS";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Code; Code)
                {
                    ApplicationArea = All;
                }
                field("Building Code"; "Building Code")
                {
                    ApplicationArea = All;
                }
                field("Location Code"; "Location Code")
                {
                    ApplicationArea = All;
                }
                field(Capacity; Capacity)
                {
                    ApplicationArea = All;
                }

                field(Floor; Floor)
                {
                    ApplicationArea = All;
                }
                field(Type; Type)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
