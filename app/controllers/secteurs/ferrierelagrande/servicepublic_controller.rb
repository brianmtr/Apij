class Secteurs::Ferrierelagrande::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
