class HomeController < ApplicationController

  def index

  end

  def login

    @name = params[:id]
    @code = params[:pw]

    if @code != "heeham"
      flash["err"] = "Not Invited :("
      redirect_to "/"
    end

  end

end
