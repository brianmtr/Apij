class Secteurs::Salesches::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
