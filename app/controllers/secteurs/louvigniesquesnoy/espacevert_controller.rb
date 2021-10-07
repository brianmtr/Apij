class Secteurs::Louvigniesquesnoy::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
