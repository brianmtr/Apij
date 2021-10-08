class Secteurs::CroixCaluyau::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
