class CreateTeachings < ActiveRecord::Migration[5.2]
  def change
    create_table :teachings do |t|
    t.string :name
    t.string :content
    t.integer :teacher_id
    end
  end
end
