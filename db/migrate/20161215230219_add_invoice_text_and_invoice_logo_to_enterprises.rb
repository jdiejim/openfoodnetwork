class AddInvoiceTextAndInvoiceLogoToEnterprises < ActiveRecord::Migration
  def change
    add_column :enterprises, :invoice_text, :text
    add_column :enterprises, :invoice_logo, :boolean, default: false
  end
end
