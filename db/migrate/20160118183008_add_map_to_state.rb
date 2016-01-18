class AddMapToState < ActiveRecord::Migration
  def self.up
  	add_attachment :states, :map
  end

  def self.down
  	remove_attachment :states, :map
  end
end
