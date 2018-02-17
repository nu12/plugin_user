class CreatePluginUserUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :plugin_user_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
