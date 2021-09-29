class Secteurs::Cerfontaine::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
