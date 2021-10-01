class Secteurs::Rousies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
