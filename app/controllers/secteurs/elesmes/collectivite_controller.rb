class Secteurs::Elesmes::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
