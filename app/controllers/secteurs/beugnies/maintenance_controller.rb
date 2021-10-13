class Secteurs::Beugnies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
