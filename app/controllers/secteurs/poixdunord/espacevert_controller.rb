class Secteurs::Poixdunord::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
