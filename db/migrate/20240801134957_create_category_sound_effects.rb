class CreateCategorySoundEffects < ActiveRecord::Migration[6.1]
  def change
    create_table :category_sound_effects do |t|

      t.timestamps
    end
  end
end
