class CreatePrevileges < ActiveRecord::Migration[6.1]
  def change
    create_table :previleges do |t|
      t.references :user, null: false, foreign_key: true
      t.string :role

      t.timestamps
    end
  end
end
