class Secteurs::Ruesnes::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
