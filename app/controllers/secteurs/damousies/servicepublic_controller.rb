class Secteurs::Damousies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
