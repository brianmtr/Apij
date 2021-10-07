class Secteurs::Jolimetz::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
