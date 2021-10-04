class Secteurs::Audignies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
