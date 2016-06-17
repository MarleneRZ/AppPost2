class CreateTasklists < ActiveRecord::Migration
  def change
    create_table :tasklists do |t|
      t.string :name
      t.text :task

      t.timestamps null: false
    end
  end
end
