class BlogsController < ApplicationController

  include BlogsHelper

  def index

  end

  def projects

  end

  def about

  end

  def works
    @projects = Project.all
  end

  def contacts

  end

end
