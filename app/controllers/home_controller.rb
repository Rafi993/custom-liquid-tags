class HomeController < ApplicationController
  def index
  end

  def preview
    @template = Liquid::Template.parse(params[:text])
    @parsed_html = @template.render()
    render "preview"
  end
end
