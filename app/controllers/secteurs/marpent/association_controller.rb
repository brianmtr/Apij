class Secteurs::Marpent::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
