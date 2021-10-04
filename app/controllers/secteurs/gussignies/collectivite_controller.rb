class Secteurs::Gussignies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
