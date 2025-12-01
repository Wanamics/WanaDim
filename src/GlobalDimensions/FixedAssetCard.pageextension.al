namespace Wanamics.WanaDim.GlobalDimensions;

using Microsoft.FixedAssets.FixedAsset;
pageextension 87051 "Fixed Asset Card" extends "Fixed Asset Card"
{
    layout
    {
        addafter("FA Subclass Code")
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
