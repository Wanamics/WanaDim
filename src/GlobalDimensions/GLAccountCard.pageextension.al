namespace Wanamics.WanaDim.GlobalDimensions;

using Microsoft.Finance.GeneralLedger.Account;
pageextension 87052 "G/L Account Card" extends "G/L Account Card"
{
    layout
    {
        addlast(Posting)
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