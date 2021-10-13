class Secteurs::Clairfayts::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
