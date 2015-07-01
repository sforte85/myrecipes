class CreateARticles < ActiveRecord::Migration
  def change
    create_table :a_rticles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
