class Secteurs::Hestrud::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
