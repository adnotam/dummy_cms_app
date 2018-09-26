# This migration comes from alchemy_pg_search (originally 20141211105942)
class AddSearchableToAlchemyEssenceRichtexts < ActiveRecord::Migration[4.2]
  def change
    add_column :alchemy_essence_richtexts, :searchable, :boolean, default: true
  end
end
