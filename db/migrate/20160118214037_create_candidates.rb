class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
    	t.string :name
    	t.integer :delegates
        t.timestamps null: false
    end
  end
end
