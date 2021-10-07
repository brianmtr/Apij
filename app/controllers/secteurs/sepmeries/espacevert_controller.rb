class Secteurs::Sepmeries::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
