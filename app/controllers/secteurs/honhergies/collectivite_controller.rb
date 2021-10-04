class Secteurs::Honhergies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
