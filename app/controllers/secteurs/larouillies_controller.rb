class Secteurs::LarouilliesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
