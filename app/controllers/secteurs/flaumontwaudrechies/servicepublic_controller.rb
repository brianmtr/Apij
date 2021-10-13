class Secteurs::Flaumontwaudrechies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
