class Secteurs::Ferrierelagrande::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
