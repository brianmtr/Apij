class Secteurs::Berlaimont::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
