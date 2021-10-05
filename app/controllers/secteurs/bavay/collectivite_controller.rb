class Secteurs::Bavay::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
