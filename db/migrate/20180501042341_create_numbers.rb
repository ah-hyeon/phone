class CreateNumbers < ActiveRecord::Migration[5.1]
  def change
    create_table :numbers do |t|
      t.string :name
      t.string :phone_number

      t.timestamps
    end
  end
end
