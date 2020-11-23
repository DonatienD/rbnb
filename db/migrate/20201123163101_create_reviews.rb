class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.references :user, null: false, foreign_key: true
      t.references :villa, null: false, foreign_key: true
      t.integer :communication_rating
      t.integer :cleanliness_rating
      t.integer :location_rating
      t.integer :check_in_rating
      t.integer :design_rating
      t.integer :services_rating
      t.date :date
      t.text :comment

      t.timestamps
    end
  end
end
