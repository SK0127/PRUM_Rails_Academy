class AddSkillTypeToSkills < ActiveRecord::Migration[6.0]
  def change
    add_column :skills, :skill_type, :integer
  end
end
