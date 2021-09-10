class Secteurs::Aibes::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
