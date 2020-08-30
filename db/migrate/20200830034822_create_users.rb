class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.String :username
      t.String :company
      t.String :name
      t.int :number

      t.timestamps
    end
  end
end
