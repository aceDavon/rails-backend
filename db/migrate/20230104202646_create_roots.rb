class CreateRoots < ActiveRecord::Migration[7.0]
  def change
    create_table :roots do |t|
      t.string :greetings

      t.timestamps
    end
  end
end
