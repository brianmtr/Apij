class Secteurs::Moustierenfagne::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
