class Secteurs::Aulnoye::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
