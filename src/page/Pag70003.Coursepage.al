page 70003 "Course page"
{
    
    ApplicationArea = All;
    Caption = 'Course page';
    PageType = List;
    SourceTable = "Course table";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(" Credits Avaliable"; " Credits Avaliable")
                {
                    ApplicationArea = All;
                }
                field("Search Terms"; "Search Terms")
                {
                    ApplicationArea = All;
                }
                field(Code; Code)
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
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
