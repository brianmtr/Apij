class Secteurs::Neufmesnil::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
