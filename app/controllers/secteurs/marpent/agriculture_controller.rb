class Secteurs::Marpent::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
