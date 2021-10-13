class Secteurs::Larouillies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
