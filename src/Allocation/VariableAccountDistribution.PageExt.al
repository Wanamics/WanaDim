namespace Wanamics.Surcotec.Allocation;

using Microsoft.Finance.AllocationAccount;

pageextension 87057 "_Variable Account Distribution" extends "Variable Account Distribution"
{
    layout
    {
        addlast(Control1)
        {
            field(wanGlobalDimension1Code; Rec."Global Dimension 1 Code")
            {
                ApplicationArea = Dimensions;
            }
            field(wanGlobalDimension2Code; Rec."Global Dimension 2 Code")
            {
                ApplicationArea = Dimensions;
            }
        }
    }
}