class Secteurs::Sainsdunord::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
