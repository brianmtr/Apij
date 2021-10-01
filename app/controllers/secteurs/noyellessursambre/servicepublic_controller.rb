class Secteurs::Noyellessursambre::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
