class Secteurs::Feignie::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
