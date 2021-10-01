class Secteurs::Villerssirenicole::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
