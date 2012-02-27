class PagesController < ApplicationController
  def home

  end

  def contact
    @title = ":: Fale com a gente"
  end

  def help
    @title = ":: Ajuda"
  end

  def about
    @title = ":: Quem somos nos"
  end

end
