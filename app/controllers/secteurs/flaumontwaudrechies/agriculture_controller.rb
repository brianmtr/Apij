class Secteurs::Flaumontwaudrechies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
