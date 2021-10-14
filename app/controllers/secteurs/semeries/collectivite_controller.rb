class Secteurs::Semeries::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
