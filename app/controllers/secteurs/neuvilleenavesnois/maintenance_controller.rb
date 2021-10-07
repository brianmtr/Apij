class Secteurs::Neuvilleenavesnois::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
