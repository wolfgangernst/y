class AddMovieRefToBookmarks < ActiveRecord::Migration[6.1]
  def change
    add_reference :bookmarks, :movie, null: false, foreign_key: true
  end
end
