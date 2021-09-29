class Secteurs::Boussieres::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
