class Secteurs::Neuvilleenavesnois::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
