tableextension 50003 "BC Employe" extends Employee
{
    fields
    {
        field(50000; "Salaire"; Decimal)
        {
            Caption = 'Salaire';
            DataClassification = ToBeClassified;
        }
    }
}
