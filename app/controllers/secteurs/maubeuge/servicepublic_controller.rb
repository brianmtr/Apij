class Secteurs::Maubeuge::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
