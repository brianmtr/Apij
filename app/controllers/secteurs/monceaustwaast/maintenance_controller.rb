class Secteurs::Monceaustwaast::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
