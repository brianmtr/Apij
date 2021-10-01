class Secteurs::Obrechies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
