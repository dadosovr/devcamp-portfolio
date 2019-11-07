class AddBonusToBlog < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :bonus, :integer, default: 0
  end
end
