class HomeController < ApplicationController
  def index
    users = { id:1, nickname: "hoge", age: 22 }
    render json: users
  end
end
