class Secteurs::Damousies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
