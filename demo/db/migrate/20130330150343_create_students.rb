class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.text :description
      t.integer :age

      t.timestamps
    end
  end
end
