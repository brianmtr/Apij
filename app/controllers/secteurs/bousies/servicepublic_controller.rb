class Secteurs::Bousies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
