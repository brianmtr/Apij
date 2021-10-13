class Secteurs::Floursies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
