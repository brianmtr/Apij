class Secteurs::Neuvilleenavesnois::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
