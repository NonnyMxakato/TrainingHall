page 70003 "Course"
{

    ApplicationArea = All;
    Caption = 'Course';
    PageType = List;
    SourceTable = "Course GOS";
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
                field(Description; Description)
                {
                    ApplicationArea = All;
                }

                field("Search Terms"; "Search Terms")
                {
                    ApplicationArea = All;
                }
                field(" Credits Avaliable"; " Credits Avaliable")
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
