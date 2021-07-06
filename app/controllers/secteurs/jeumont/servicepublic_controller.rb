class Secteurs::Jeumont::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
