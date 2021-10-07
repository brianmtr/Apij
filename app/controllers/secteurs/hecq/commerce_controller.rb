class Secteurs::Hecq::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
