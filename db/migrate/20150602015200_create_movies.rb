class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string   :title
      t.string   :director
      t.text     :comment
      t.integer  :ranking
    end
  end
end
