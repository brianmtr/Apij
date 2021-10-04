class Secteurs::Feron::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
