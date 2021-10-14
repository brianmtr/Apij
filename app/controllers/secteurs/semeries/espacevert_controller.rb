class Secteurs::Semeries::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
