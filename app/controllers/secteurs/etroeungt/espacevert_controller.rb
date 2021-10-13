class Secteurs::Etroeungt::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
