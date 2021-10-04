class Secteurs::Moustierenfagne::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
