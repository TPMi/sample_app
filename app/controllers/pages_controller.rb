class PagesController < ApplicationController
  def home
    @title = "Home"
  end
  def contact
    @title = "Контакты"
  end
  def about
    @title = "About"
  end
  def help
    @title = "Помощь"
  end
end
