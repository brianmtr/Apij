class Secteurs::Eclaibes::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
