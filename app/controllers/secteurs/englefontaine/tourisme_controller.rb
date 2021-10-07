class Secteurs::Englefontaine::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
