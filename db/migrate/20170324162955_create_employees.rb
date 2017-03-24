class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.string :phone
      t.string :photo
      t.references :Store, foreign_key: true

      t.timestamps
    end
  end
end
