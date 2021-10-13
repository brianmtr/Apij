class Secteurs::Flaumontwaudrechies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
