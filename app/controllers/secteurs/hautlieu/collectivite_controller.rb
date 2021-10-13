class Secteurs::Hautlieu::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
