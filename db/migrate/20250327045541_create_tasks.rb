class CreateTasks < ActiveRecord::Migration[7.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
