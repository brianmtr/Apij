class Secteurs::Bousies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
