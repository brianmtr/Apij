class Secteurs::Clairfayts::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
