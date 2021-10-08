class Secteurs::CroixCaluyau::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
