class Secteurs::Jenlain::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
