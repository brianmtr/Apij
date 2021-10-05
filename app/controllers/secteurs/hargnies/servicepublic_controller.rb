class Secteurs::Hargnies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
