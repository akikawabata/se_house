class CreateSoundEffects < ActiveRecord::Migration[6.1]
  def change
    create_table :sound_effects do |t|

      t.timestamps
    end
  end
end
