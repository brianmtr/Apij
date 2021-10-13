class Secteurs::Baslieu::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
