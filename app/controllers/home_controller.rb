class HomeController < ApplicationController
  def index
  end

  def preview
    @parsed_html = "<h1>Hello</h1>"
    
    render "preview"
  end
end
