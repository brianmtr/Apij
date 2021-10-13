class Secteurs::Dimont::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
