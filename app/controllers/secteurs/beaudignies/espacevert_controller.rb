class Secteurs::Beaudignies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
