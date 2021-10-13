class Secteurs::Baslieu::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
