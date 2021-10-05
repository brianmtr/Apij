class Secteurs::Bry::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
