class Secteurs::Cousolre::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
