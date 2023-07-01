class SkillsController < ApplicationController
  
  def new 
    @post = Skill.new
  end

  def new_flontend
    @post = Skill.new
  end

  def new_backend
    @post = Skill.new
  end

  def create
    @post = Skill.new(profile_params) #データを新規登録するためのインスタンス生成
    @post.save #データをデータベースに保存するためのsaveメソッド実行
    
    # redirect_to edit_skills_path #トップ画面へリダイレクト
  end
  
  def edit
    @skills = Skill.all
  end

  def update
    @skill = Skill.find(params[:id])
    @skill.update(profile_params)
    # if @skill.update(profile_params)
    #   redirect_to request.referer
    # else
    #   render :new
    # end
  end

  def destroy
    # // --------------完成品１ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
    @skill = Skill.find(params[:id])
    @skill.destroy
    # // --------------完成品１ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー

  end


  private
  def profile_params #ストロングパラメータ
    params.require(:skill).permit(:id,:skill_name,:skill_level,:skill_type) #パラメーターのキー
  end
  
  
end
