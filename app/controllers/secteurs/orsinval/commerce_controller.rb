class Secteurs::Orsinval::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
