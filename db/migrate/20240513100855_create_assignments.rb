class CreateAssignments < ActiveRecord::Migration[7.0]
  def change
    create_table :assignments do |t|
      t.string :title
      t.text :description
      t.datetime :deadline

      t.timestamps
    end
  end
end
