class Secteurs::Anor::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
