class Secteurs::Obrechies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
