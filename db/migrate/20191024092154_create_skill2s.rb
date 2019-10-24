class CreateSkill2s < ActiveRecord::Migration[5.2]
  def change
    create_table :skill2s do |t|
      t.string :title
      t.integer :percent_utiized

      t.timestamps
    end
  end
end
