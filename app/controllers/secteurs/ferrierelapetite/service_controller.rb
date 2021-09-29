class Secteurs::Ferrierelapetite::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
