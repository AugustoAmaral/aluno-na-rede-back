class CreateJoinTableSiteRole < ActiveRecord::Migration[7.0]
  def change
    create_join_table :sites, :roles do |t|
      # t.index [:site_id, :role_id]
      # t.index [:role_id, :site_id]
    end
  end
end
