class Secteurs::Forestencambresis::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
