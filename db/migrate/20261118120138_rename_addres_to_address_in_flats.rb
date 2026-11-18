class RenameAddresToAddressInFlats < ActiveRecord::Migration[8.1]
  def change
    rename_column :flats, :addres, :address
  end
end
