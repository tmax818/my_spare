class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.boolean :requestor, default: true 
      t.timestamps
    end
  end
end
