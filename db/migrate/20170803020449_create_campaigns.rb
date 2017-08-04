class CreateCampaigns < ActiveRecord::Migration[5.0]
  def change
    create_table :campaigns do |t|
      t.string :title
      t.text :description
      t.references :user, foreign_key: true
      t.integer :status
      t.datetime :event_date
      t.string :event_hour
      t.string :location 
      
      t.timestamps
    end
  end
end
