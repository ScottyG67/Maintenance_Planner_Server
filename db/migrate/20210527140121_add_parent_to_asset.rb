class AddParentToAsset < ActiveRecord::Migration[6.1]
  def change
    add_reference :assets, :assets, null: true, foreign_key: true
  end
end
