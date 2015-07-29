class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.references :student, index: true, foreign_key: true
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
