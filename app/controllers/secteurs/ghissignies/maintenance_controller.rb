class Secteurs::Ghissignies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
