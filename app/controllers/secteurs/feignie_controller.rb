class Secteurs::FeignieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
