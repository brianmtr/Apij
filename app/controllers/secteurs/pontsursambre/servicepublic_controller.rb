class Secteurs::Pontsursambre::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
