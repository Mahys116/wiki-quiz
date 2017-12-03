class CreatePossibleAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :possible_answers do |t|
      t.references :question
      t.timestamps
    end
  end
end
