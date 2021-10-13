class Secteurs::Dimechaux::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
