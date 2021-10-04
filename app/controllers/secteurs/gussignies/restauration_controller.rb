class Secteurs::Gussignies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
