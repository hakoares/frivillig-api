class CreateWorkspaces < ActiveRecord::Migration[6.1]
  def change
    create_table :workspaces do |t|
      t.text :shortname

      t.timestamps
    end
  end
end
