class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.reference :user

      t.timestamps
    end
  end
end
