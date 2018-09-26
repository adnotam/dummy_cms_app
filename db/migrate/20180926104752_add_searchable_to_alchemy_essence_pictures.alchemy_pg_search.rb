# This migration comes from alchemy_pg_search (originally 20141211110126)
class AddSearchableToAlchemyEssencePictures < ActiveRecord::Migration[4.2]
  def change
    add_column :alchemy_essence_pictures, :searchable, :boolean, default: true
  end
end
