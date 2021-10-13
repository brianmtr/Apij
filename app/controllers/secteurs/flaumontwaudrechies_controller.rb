class Secteurs::FlaumontwaudrechiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
