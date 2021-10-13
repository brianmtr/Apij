class Secteurs::Beugnies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
