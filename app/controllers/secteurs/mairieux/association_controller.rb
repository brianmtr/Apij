class Secteurs::Mairieux::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
