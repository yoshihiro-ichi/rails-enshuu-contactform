class ContentsController < ApplicationController
def index
end
  def new
  @content = Content.new
  end
  def create
    @content = Content.new(content_params)
    if @content.save
      redirect_to "/contents/new", notice: "ブログを作成しました！"
    else
      render :new
    end
  end

  def content_params
    params.require(:content).permit(:name,:email,:content)
  end
end
