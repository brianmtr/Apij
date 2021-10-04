class Secteurs::Taisnieressurhon::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
