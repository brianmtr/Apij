class Secteurs::Mairieux::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
