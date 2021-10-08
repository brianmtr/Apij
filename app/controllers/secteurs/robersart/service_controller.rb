class Secteurs::Robersart::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
