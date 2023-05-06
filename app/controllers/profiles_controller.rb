class ProfilesController < ApplicationController

  def new
    @post = Profile.new #空のインスタンスを生成
    
    #投稿の初期値を入れたい！！！！！！！！！！！！！！！！！！！！！！！！
  end

  def create
    @post = Profile.new(profile_params) #データを新規登録するためのインスタンス生成
    @post.save #データをデータベースに保存するためのsaveメソッド実行
    redirect_to root_path #トップ画面へリダイレクト
  end



  private
  def profile_params #ストロングパラメータ
    params.require(:profile).permit(:text) #パラメーターのキー
  end
  
end
