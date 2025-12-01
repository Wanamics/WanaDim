namespace Wanamics.WanaDim.GlobalDimensions;

using Microsoft.Projects.Resources.Resource;
pageextension 87054 "Resource Card" extends "Resource Card"
{
    layout
    {
        addlast(Invoicing)
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