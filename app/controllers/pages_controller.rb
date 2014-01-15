class PagesController < ApplicationController
  def home
  end


  def contact
  end

  def order
    @message = Message.new
  end
end
