class Secteurs::Floyon::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
