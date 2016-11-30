class CreateTvShows < ActiveRecord::Migration[5.0]
  def change
    create_table :tv_shows do |t|
      t.string :name
      t.float :rate
      t.string :comment
      t.string :duration

      t.timestamps
    end
  end
end
