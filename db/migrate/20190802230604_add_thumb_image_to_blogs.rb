class AddThumbImageToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :thumb_image, :text
  end
end
