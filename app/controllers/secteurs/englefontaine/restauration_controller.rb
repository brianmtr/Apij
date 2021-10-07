class Secteurs::Englefontaine::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
