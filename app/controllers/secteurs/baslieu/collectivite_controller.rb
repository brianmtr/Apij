class Secteurs::Baslieu::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
