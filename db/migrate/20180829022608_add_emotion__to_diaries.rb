class AddEmotionToDiaries < ActiveRecord::Migration[5.2]
  def change
    add_column :diaries, :emotion, :string
  end
end
