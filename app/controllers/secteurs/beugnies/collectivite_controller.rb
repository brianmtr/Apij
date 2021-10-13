class Secteurs::Beugnies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
