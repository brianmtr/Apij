class Secteurs::Boussieres::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
