class Secteurs::Cerfontaine::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
