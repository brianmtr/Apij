class Secteurs::Feignie::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
