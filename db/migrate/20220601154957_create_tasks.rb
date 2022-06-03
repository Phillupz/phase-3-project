class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :description
      t.boolean :checked
      t.integer :list_id
    end
  end
end
