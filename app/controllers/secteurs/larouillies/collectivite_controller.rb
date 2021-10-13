class Secteurs::Larouillies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
