class AddGrateToArts < ActiveRecord::Migration[6.0]
  def change
    add_column :arts, :grade, :integer
    add_column :arts, :comment, :text
    add_column :arts, :user_id, :integer
  end
end
