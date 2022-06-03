class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :pic
      t.string :user
      t.string :pass
    end
  end
end
