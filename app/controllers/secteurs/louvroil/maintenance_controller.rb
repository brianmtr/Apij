class Secteurs::Louvroil::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
