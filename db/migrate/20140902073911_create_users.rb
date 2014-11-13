class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :mobile
      t.string :qualification
      t.string :message

      t.timestamps
    end
  end
end
