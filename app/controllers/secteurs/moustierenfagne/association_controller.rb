class Secteurs::Moustierenfagne::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
