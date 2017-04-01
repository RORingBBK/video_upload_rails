class CreateArts < ActiveRecord::Migration[5.0]
  def change
    create_table :arts do |t|
      t.string :video

      t.timestamps
    end
  end
end
