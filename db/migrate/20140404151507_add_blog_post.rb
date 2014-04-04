class AddBlogPost < ActiveRecord::Migration
  def change
    create_table(:blog_posts) do |t|
      ## Database authenticatable
      t.string  :title,    null: false, default: ""
      t.string  :short,    null: false, default: ""
      t.text    :content,  null: false, default: ""
      t.boolean :show

      t.timestamps
    end  end
end
