class CreateMeetings < ActiveRecord::Migration[7.0]
  def change
    create_table :meetings do |t|
      t.string :title
      t.string :unique_identifier

      t.timestamps
    end
  end
end
