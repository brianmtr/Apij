class Secteurs::Baslieu::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
