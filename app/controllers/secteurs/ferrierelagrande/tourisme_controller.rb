class Secteurs::Ferrierelagrande::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
