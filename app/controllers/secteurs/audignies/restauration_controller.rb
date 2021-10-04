class Secteurs::Audignies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
