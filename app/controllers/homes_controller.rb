class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"
    # userモデルをインスタンス化
    user = User.new
    # introduceメソッドを実行
    @my_introduce = user.introduce
  end
end