class Secteurs::Wargnieslepetit::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
