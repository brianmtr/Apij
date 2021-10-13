class Secteurs::Beugnies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
