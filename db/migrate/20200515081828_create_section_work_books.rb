class CreateSectionWorkBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :section_work_books do |t|
      t.references :work_book
      t.references :section
      t.timestamps
    end
  end
end
