class Secteurs::Aibes::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
