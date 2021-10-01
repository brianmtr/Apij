class Secteurs::Saintremydunord::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
