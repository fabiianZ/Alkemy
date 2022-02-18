class CreateGenders < ActiveRecord::Migration[7.0]
  def change
    create_table :genders do |t|
      t.string :image
      t.string :gendername

      t.timestamps
    end
  end
end
