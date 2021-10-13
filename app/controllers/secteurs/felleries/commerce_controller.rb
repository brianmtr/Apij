class Secteurs::Felleries::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
