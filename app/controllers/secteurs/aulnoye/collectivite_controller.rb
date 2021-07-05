class Secteurs::Aulnoye::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
