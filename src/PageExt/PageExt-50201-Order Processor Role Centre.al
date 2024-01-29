profile "Manger Approval"
{
    Caption = 'Manger Approval';
    RoleCenter = "Manger Approval";
    Promoted = true;
    Enabled = true;
}

page 51000 "Manger Approval"
{
    Caption = 'Manger Approval';
    PageType = RoleCenter;
    actions
    {

        area(Sections)
        {
            group(Setup)
            {
                Image = Setup;
                action("Menu List")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Menu List';
                    Image = AddToHome;
                    RunObject = Page "Menu List";
                }
                action(Staff)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Staff';
                    //Image = ;
                    RunObject = Page Staffs;
                }
                action(Store)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Store';
                    //Image = st
                    RunObject = Page Stores;
                }
                action("Item Link")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Item Link';
                    //Image = st
                    RunObject = Page "Link Item";
                }
                action("Tender POS No. Series")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Tender POS No. Series Setup';
                    Image = Setup;
                    RunObject = Page "Tender POS No.Series Setup";
                }
                action("Azure Storage Container Setup")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Azure Storage Container Setup';
                    Image = Setup;
                    RunObject = Page "Azure Storage Container Setup";
                }
                action("Finance Promoters")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Finance Promoters';
                    RunObject = Page "Finance Promoters";
                }
                action("Warranty Master")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Warranty Master';
                    RunObject = Page "Warranty Master List";
                }
                action("Warranty Brand")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Warranty Brand';
                    RunObject = Page "Warranty Brand Master";
                }
                action("Warranty Month")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Warranty Month';
                    RunObject = Page "Warranty Month Master";
                }
                action("Trade Aggrement")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Trade Aggrement';
                    RunObject = Page "Trade Aggrement List";
                }
                action("Block Item")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Block Item Setup';

                    RunObject = Page "Block Item List";
                }


            }
            group(Transaction)
            {
                Caption = 'Transaction';
                Image = Transactions;
                action("Slab Approval Entry")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Slab Approval Entry';
                    Image = Approval;
                    RunObject = Page "Slab Approval List";
                }
                action("Tender Declartion Lists")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Tender Declartion Lists';
                    //Image = Approval;
                    RunObject = Page "Tender Declartion Lists";
                }
                action("Request Transfer Orders")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Request Transfer Orders';
                    Image = TransferOrder;
                    RunObject = Page "Request Transfer Orders";
                }
                action("Bank Drop Entry")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Bank Drop Entry';
                    Image = Bank;
                    RunObject = Page "Bank Drop Entry ";
                }
                action("Expense Bookings")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Expense Bookings';
                    Image = Bank;
                    RunObject = Page "Expense Bookings";
                }
                action("Tender Reconciliation")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Tender Reconciliation';
                    Image = Reconcile;
                    RunObject = Page "Tender Bank Acc. Rec List";
                }
                action("Confirm for Delivery Order")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Confirm for Delivery Order';
                    Image = Reconcile;
                    RunObject = Page "Delivery Order for Warehoue";
                }
                action("Bank Account Ledger Entry modified")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Bank Acc.Ledger Entry modified';
                    Image = Reconcile;
                    RunObject = Page "Bank Acc.Ledger Approval Code";
                }
                action(Customer)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Customer';
                    Image = Customer;
                    RunObject = Page "Customer List";

                }
            }
        }

    }

    var
        myInt: Integer;
}