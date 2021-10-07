class Secteurs::Ruesnes::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
