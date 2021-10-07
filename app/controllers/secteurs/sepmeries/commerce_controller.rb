class Secteurs::Sepmeries::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
