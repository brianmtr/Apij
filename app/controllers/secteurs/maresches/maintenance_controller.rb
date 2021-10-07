class Secteurs::Maresches::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
