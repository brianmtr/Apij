class Secteurs::HonhergiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
