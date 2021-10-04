class Secteurs::Anor::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
