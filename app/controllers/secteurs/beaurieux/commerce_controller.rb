class Secteurs::Beaurieux::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
