class Secteurs::CroixCaluyau::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
