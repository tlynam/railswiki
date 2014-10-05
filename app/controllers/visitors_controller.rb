class VisitorsController < ApplicationController
  def index
    @welcome_article = RailsWiki::Article.find_by_title('welcome')
  end
end
