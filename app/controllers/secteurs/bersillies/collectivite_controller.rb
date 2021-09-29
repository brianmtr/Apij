class Secteurs::Bersillies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
