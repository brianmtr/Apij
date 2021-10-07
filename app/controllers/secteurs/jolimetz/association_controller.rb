class Secteurs::Jolimetz::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
