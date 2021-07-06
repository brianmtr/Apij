class Secteurs::Haumont::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
