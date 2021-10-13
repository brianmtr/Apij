class Secteurs::Dompierresurhelpe::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
