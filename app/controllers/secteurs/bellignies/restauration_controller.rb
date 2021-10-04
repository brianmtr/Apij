class Secteurs::Bellignies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
