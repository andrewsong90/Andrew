class Project < ActiveRecord::Base
  attr_accessible :title, :date, :url, :skill, :description
  translates :title, :date, :url, :skill, :description
end
