class Secteurs::Honhergies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
