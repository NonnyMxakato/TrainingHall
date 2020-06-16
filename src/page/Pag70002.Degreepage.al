page 70002 "Degree page"
{
    
    ApplicationArea = All;
    Caption = 'Degree page';
    PageType = List;
    SourceTable = "Degree Table";
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
                field(Duration; Duration)
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
