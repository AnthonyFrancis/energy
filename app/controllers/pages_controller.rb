class PagesController < ApplicationController
  def home
  end

  def products
  end

  def buy
  end

  def contact
  end

  def test
  end

  def order
    @message = Message.new
  end
end
