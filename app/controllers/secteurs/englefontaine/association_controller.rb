class Secteurs::Englefontaine::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
