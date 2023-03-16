pageextension 50110 "CRONUS Social Media Card" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addafter(General)
        {
            group("Social Media")
            {
                Caption = 'Socia Media';
                field(Facebook; Rec.Facebook)
                {
                    ApplicationArea = All;

                }
                field(Twitter; Rec.Twitter)
                {
                    ApplicationArea = All;

                }
                field(Instagram; Rec.Instagram)
                {
                    ApplicationArea = All;

                }
                field(LinkIn; Rec.LinkedIn)
                {
                    ApplicationArea = All;

                }
            }
        }
    }


}