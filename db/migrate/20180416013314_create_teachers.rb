class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :author
      t.string :descriptor
      t.integer :user_id
    end
  end
end
