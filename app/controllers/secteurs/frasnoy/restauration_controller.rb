class Secteurs::Frasnoy::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
