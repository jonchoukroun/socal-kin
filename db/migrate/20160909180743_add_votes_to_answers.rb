class AddVotesToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :up_votes, :integer, null: false, default: 0
    add_column :answers, :down_votes, :integer, null: false, default: 0
  end
end
