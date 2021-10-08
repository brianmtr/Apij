class Secteurs::CroixCaluyau::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
