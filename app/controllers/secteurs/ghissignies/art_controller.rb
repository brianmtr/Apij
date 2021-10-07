class Secteurs::Ghissignies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
