class Createusers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.string :email
    end
  end
end
