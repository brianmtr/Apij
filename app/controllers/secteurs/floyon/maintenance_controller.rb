class Secteurs::Floyon::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
