class Secteurs::Grandfayt::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
