class AddAttachmentSitioImgToSitios < ActiveRecord::Migration
  def self.up
    change_table :sitios do |t|
      t.attachment :sitio_img
    end
  end

  def self.down
    remove_attachment :sitios, :sitio_img
  end
end
