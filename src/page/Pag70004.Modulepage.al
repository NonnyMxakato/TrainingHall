page 70004 "Module"
{

    ApplicationArea = All;
    Caption = 'Module';
    PageType = List;
    SourceTable = "Module GOS";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(" Course Code"; " Course Code")
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field(Weight; Weight)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
