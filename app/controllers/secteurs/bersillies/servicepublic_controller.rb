class Secteurs::Bersillies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
