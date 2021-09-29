class Secteurs::Eclaibes::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
