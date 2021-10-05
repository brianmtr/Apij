class Secteurs::Obies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
