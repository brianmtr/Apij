class Secteurs::Wargnieslepetit::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
