class Secteurs::Avesnelles::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
