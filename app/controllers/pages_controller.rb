class PagesController < ApplicationController
  def home
    @post = Blog.all
    @skills = Skill2.all
  end

  def about
  end

  def contact
  end
end
