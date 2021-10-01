class Secteurs::Noyellessursambre::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
