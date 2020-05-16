class CreateWorkBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :work_books do |t|
      t.string :question, null: false
      t.string :answer, null: false
      t.timestamps
    end
  end
end
