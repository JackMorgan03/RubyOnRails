class CreateMicroposts < ActiveRecord::Migration[7.0]
  def change
    create_table :microposts do |t|
      t.string :message
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
