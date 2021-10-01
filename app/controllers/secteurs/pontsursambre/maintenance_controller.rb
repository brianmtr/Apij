class Secteurs::Pontsursambre::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
