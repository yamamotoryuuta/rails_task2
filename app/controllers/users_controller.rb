class UsersController < ApplicationController
  # 投稿一覧画面 
  def index
    @users = User.all
  end
  # 新規投稿画面
  def new
    @user = User.new
  end

  # 投稿完了画面
  def create
    User.create(user_params)
  end

  # 編集画面
  def edit
    @user = User.find(params[:id])
  end

  # 編集完了画面
  def update
    user = User.find(params[:id])
    user.update(user_params)
  end
  
  # 削除完了画面
  def destroy
    user = User.find(params[:id])
    user.delete
  end
  
  
  
  private

  def user_params
    params.require(:user).permit(:name,:age)
  end
  


end