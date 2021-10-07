class Secteurs::Ruesnes::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
