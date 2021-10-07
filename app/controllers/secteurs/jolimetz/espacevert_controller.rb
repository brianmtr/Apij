class Secteurs::Jolimetz::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
