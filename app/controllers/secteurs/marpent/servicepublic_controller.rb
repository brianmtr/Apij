class Secteurs::Marpent::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
