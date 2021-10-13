class Secteurs::Flaumontwaudrechies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
