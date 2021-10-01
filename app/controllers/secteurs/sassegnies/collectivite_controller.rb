class Secteurs::Sassegnies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
