class CreateMatchups < ActiveRecord::Migration
  def change
    create_table :matchups do |t|
      t.reference :team
      t.reference :game
      t.integer :score
      t.integer :status

      t.timestamps
    end
  end
end
