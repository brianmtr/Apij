class Secteurs::Saintremydunord::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
