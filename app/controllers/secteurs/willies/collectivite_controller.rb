class Secteurs::Willies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
