class Secteurs::Clairfayts::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
