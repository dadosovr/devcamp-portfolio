class AddSkillThumbToSkill2s < ActiveRecord::Migration[5.2]
  def change
    add_column :skill2s, :badge, :text
  end
end
