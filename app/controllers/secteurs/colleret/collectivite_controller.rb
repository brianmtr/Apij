class Secteurs::Colleret::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
