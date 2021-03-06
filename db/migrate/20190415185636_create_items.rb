class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.belongs_to :category
      t.string :name
      t.string :size, array: true
      t.timestamps
    end
  end
end
