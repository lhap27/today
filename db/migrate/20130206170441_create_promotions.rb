class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :loja
      t.string :title
      t.string :description
      t.string :price

      t.timestamps
    end
  end
end
