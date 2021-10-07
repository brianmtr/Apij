class Secteurs::Frasnoy::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
