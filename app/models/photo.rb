class Photo < ActiveRecord::Base
  attr_accessible :file, :title, :title_url, :author, :author_url, :license, :license_url

  belongs_to :ingredient
end