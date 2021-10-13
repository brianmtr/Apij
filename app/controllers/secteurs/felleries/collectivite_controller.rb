class Secteurs::Felleries::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
