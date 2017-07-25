class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.string :url
      t.datetime :last_get
      t.text :raw_content

      t.timestamps
    end
  end
end
