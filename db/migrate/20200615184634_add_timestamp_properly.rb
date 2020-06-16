class AddTimestampProperly < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :description, :string
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
