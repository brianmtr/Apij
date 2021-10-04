class Secteurs::Anor::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
