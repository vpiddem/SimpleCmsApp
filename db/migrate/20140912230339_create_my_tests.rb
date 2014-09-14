class CreateMyTests < ActiveRecord::Migration
  def change
    create_table :my_tests do |t|

      t.timestamps
    end
  end
end
