class Secteurs::Vendegiesaubois::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
