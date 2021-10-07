class Secteurs::Maresches::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
