class Secteurs::Amfroipret::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
