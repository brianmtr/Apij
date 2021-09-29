class Secteurs::Boussois::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
