class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :board_id
      t.string :card_id
      t.string :user_id
      t.string :trello_id_task

      t.timestamps
    end
  end
end
