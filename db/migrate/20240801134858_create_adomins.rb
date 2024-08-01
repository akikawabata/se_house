class CreateAdomins < ActiveRecord::Migration[6.1]
  def change
    create_table :adomins do |t|

      t.timestamps
    end
  end
end
