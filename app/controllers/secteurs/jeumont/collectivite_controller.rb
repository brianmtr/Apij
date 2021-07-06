class Secteurs::Jeumont::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
