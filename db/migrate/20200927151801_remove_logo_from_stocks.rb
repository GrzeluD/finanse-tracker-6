class RemoveLogoFromStocks < ActiveRecord::Migration[6.0]
  def change
    remove_column :stocks, :logo, :string
  end
end
