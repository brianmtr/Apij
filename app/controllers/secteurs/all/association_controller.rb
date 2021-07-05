class Secteurs::All::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
