class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :word
      t.float :df
      t.float :idf
    end
  end
end
