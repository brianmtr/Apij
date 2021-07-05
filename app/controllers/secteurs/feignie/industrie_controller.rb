class Secteurs::Feignie::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
