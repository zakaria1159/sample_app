class PagesController < ApplicationController
  def home
  @title = "Home"
  end
  def contact
  @title = "Contact"
  end
  def about
  @title ="about"
  end
  def help
  @title = "Help"
  end

end
