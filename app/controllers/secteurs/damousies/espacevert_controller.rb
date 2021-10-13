class Secteurs::Damousies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
