class Secteurs::Sassegnies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
