class AddSitioIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :sitio_id, :integer
  end
end
