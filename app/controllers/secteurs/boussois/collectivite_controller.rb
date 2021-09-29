class Secteurs::Boussois::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
