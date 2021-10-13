class Secteurs::Dimont::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
