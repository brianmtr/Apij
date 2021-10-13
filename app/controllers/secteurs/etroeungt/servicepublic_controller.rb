class Secteurs::Etroeungt::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
