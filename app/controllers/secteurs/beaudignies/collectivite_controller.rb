class Secteurs::Beaudignies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
