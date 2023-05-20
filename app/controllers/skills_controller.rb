class SkillsController < ApplicationController
  def edit
    @skill = Skill.all
    @post = Skill.new
    
  end

  def new
    @post = Skill.new
  end

  def create
    @post = Skill.new(profile_params) #データを新規登録するためのインスタンス生成
    @post.save #データをデータベースに保存するためのsaveメソッド実行
    redirect_to root_path #トップ画面へリダイレクト
  end


  private
  def profile_params #ストロングパラメータ
    params.require(:skill).permit(:skill_name,:skill_level) #パラメーターのキー
  end
  
  
end
