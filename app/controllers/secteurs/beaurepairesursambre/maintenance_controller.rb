class Secteurs::Beaurepairesursambre::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
