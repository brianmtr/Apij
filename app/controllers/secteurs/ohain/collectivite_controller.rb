class Secteurs::Ohain::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
