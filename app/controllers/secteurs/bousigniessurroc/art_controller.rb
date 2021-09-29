class Secteurs::Bousigniessurroc::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
