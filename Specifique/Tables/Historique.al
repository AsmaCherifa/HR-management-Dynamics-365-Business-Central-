table 50002 Historique
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID Historique"; Integer)
        {
            AutoIncrement = true;
        }
        field(2; "ID Employe"; Integer)
        {
            TableRelation = Employee."No.";

        }
        field(3; "Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

    }
}
