class Secteurs::Lezfontaine::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
