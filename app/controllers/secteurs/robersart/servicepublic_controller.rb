class Secteurs::Robersart::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
