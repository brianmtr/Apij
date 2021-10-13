class Secteurs::Boulognesurhelpe::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
