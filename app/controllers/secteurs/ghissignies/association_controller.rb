class Secteurs::Ghissignies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
