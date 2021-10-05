class Secteurs::Bermeries::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
