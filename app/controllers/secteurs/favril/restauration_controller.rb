class Secteurs::Favril::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
