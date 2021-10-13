class Secteurs::Beaurieux::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
