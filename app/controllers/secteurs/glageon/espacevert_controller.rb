class Secteurs::Glageon::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
