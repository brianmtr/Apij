class Secteurs::Vendegiesaubois::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
