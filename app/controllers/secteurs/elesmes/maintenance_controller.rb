class Secteurs::Elesmes::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
