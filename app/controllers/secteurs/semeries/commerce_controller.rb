class Secteurs::Semeries::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
