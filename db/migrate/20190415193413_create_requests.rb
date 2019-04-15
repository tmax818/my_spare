class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.belongs_to :item
      t.belongs_to :user
      t.boolean :completed, default: false
      t.timestamps
    end
  end
end
