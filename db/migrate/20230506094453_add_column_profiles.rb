class AddColumnProfiles < ActiveRecord::Migration[6.0]
  def up
    add_column :profiles, :image,:string
  end
end
