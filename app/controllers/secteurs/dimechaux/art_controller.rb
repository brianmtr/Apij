class Secteurs::Dimechaux::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
