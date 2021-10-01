class Secteurs::Marpent::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
