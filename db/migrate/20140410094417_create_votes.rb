class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.string :answer

      t.timestamps
    end
  end
end
