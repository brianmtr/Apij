class Secteurs::Hargnies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
