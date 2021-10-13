class Secteurs::AvesnellesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
