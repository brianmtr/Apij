class Secteurs::Ferrierelapetite::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
