class Secteurs::Rousies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
