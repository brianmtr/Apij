class Secteurs::Marbaix::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
