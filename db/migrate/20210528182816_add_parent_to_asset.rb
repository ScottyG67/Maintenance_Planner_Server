class AddParentToAsset < ActiveRecord::Migration[6.1]
  def change
    add_reference :assets, :parent, null: true, foreign_key: {to_table: :assets}
  end
end
