class Secteurs::Fontaineaubois::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
