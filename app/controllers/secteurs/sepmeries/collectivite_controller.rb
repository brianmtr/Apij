class Secteurs::Sepmeries::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
