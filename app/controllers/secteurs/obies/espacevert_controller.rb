class Secteurs::Obies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
