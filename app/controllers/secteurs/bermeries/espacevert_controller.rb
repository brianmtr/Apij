class Secteurs::Bermeries::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
