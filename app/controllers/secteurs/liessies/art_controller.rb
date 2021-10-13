class Secteurs::Liessies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
