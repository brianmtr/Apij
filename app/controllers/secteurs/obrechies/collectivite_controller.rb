class Secteurs::Obrechies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
