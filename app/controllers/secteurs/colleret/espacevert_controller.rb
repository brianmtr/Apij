class Secteurs::Colleret::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
