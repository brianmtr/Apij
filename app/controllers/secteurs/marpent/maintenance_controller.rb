class Secteurs::Marpent::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
