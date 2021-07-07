class Secteurs::Maubeuge::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
