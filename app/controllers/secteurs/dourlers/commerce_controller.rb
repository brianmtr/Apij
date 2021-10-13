class Secteurs::Dourlers::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
