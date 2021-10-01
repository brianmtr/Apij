class Secteurs::MairieuxController < ApplicationController
  def index
    @offres = Offre.all
  end
end
