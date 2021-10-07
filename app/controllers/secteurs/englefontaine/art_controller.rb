class Secteurs::Englefontaine::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
