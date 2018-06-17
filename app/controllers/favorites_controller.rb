class FavoritesController < ApplicationController
  def create
    favorite = current_user.favorites.create(clone_id: params[:clone_id])
    redirect_to clones_url, notice: "#{favorite.clone.user.name}さんのブログをお気に入り登録しました"
  end

  def destroy
    favorite = current_user.favorites.find_by(id: params[:id]).destroy
    redirect_to clones_url, notice: "#{favorite.clone.user.name}さんのブログをお気に入り解除しました"
  end
end
