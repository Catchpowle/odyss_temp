class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :description

      t.timestamps
    end
  end
end
