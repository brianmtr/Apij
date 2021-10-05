class Secteurs::Stwaastlavallee::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
