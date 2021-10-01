class Secteurs::Obrechies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
