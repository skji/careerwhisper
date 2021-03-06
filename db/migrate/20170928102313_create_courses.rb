class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.string :speaker
      t.string :speaker_intro
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
