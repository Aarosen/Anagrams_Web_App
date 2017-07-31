class CreateWords < ActiveRecord::Migration[4.2]
  def change
  	create_table :words do |u|
      u.string :word
      u.string :canonical
    end
  end
end
