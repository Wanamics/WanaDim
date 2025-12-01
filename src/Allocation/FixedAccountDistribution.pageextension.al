namespace Wanamics.Surcotec.Allocation;

using Microsoft.Finance.AllocationAccount;

pageextension 87055 "Fixed Account Distribution" extends "Fixed Account Distribution"
{
    layout
    {
        addlast(Control1)
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