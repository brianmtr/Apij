class Secteurs::Boussieres::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
