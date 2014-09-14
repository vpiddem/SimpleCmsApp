class CreateSubjects < ActiveRecord::Migration
  def up
    create_table :subjects do |t|
      t.string "name", :limit => 50
      t.column "visible", :boolean, :default => false
      t.integer "position"

      t.timestamps
    end
  end

  def down
	drop_table:subjects
  end
end
