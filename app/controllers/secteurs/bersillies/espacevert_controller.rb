class Secteurs::Bersillies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
