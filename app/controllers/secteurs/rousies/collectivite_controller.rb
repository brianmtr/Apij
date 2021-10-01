class Secteurs::Rousies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
