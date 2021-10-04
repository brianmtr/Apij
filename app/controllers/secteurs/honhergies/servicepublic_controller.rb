class Secteurs::Honhergies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
