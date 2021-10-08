class Secteurs::CroixCaluyau::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
