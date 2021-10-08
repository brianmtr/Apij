class Secteurs::Vendegiesaubois::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
