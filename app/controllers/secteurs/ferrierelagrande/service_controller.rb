class Secteurs::Ferrierelagrande::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
