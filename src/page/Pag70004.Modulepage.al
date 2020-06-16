page 70004 "Module page"
{
    
    ApplicationArea = All;
    Caption = 'Module page';
    PageType = List;
    SourceTable = "Module Table";
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
