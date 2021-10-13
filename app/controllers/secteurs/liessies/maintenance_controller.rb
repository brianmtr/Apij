class Secteurs::Liessies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
