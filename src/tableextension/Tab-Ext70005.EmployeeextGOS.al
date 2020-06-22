tableextension 70005 "Employee ext.GOS" extends Employee
{
    fields
    {
        field(70005; "Office No."; code[10])
        {
            caption = 'Office No.';
        }
        field(70006; " Staff No."; code[10])
        {
            caption = 'Staff No.';
        }
        field(70007; "Course Convenor"; text[50])
        {
            Caption = 'Course Convenor';
        }
    }
}