class Secteurs::Mecquignies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
