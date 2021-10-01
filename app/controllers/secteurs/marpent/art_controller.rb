class Secteurs::Marpent::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
