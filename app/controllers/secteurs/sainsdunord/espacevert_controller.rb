class Secteurs::Sainsdunord::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
