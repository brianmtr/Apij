class Secteurs::Frasnoy::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
