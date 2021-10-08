class Secteurs::CroixCaluyau::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
