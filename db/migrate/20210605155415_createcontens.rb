class Createcontens < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
   t.string :name
   t.string :email
   t.string :content
  end
 end
end
