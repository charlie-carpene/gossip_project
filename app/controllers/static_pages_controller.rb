class StaticPagesController < ApplicationController
  def home
    @potins = Potin.all
  end

  def team
  end

  def contact
  end
end
