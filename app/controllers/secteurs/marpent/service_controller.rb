class Secteurs::Marpent::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
