class Secteurs::Marbaix::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
