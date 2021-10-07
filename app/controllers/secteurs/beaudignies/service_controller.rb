class Secteurs::Beaudignies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
