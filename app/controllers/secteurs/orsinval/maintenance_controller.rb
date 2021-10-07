class Secteurs::Orsinval::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
