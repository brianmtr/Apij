class Secteurs::Feignie::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
