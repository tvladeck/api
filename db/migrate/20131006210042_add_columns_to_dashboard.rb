class AddColumnsToDashboard < ActiveRecord::Migration
  def change
    add_column :dashboards, :tweets, :int
    add_column :dashboards, :meditated, :boolean
    add_column :dashboards, :stretched, :boolean
    add_column :dashboards, :climbed, :boolean
  end
end
