class AddStates < ActiveRecord::Migration
  def up
  	change_table :states do |t|
  		t.string :state_name
  		t.string :p_or_c
  		t.date :date
  		t.integer :delegates
  		t.integer :district
  		t.integer :at_large
  		t.integer :rnc
  		t.integer :state_winner
  	end
  end
end
