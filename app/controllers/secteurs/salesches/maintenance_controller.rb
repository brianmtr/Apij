class Secteurs::Salesches::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
