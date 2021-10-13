class Secteurs::Flaumontwaudrechies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
