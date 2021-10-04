class Secteurs::Trelon::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
