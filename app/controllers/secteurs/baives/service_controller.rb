class Secteurs::Baives::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
