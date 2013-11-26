class AddAssetToPosts < ActiveRecord::Migration
  def self.up
    add_attachment :posts, :asset
  end

  def self.down
    remove_attachment :posts, :asset
  end
end
