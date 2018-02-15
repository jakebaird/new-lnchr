class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :url
      t.string :excerpt
      t.text :description
      t.string :video
      t.string :contribute
      t.string :compensation
      t.string :budget
      t.string :location
      t.string :logo

      t.timestamps
    end
  end
end
