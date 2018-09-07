class PagesController < ApplicationController
  # GET request for / (homepage)
  def home
    @calendar_list
  end

end
