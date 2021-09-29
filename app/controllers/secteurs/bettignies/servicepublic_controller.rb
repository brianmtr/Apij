class Secteurs::Bettignies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
