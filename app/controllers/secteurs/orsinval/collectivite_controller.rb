class Secteurs::Orsinval::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
