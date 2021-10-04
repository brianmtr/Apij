class Secteurs::Bellignies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
