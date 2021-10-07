class Secteurs::Hecq::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
