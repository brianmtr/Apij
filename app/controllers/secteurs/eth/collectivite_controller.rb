class Secteurs::Eth::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
