namespace Surcotec.Allocation;

using Microsoft.Finance.AllocationAccount;

pageextension 87056 "Redistribute Acc. Allocations" extends "Redistribute Acc. Allocations"
{
    layout
    {
        addlast(MainContent)
        {
            field("Global Dimension 1 Code"; Rec."Global Dimension 1 Code")
            {
                ApplicationArea = Dimensions;
            }
            field("Global Dimension 2 Code"; Rec."Global Dimension 2 Code")
            {
                ApplicationArea = Dimensions;
            }
        }
    }
}
