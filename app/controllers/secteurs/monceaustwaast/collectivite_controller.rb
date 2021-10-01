class Secteurs::Monceaustwaast::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
