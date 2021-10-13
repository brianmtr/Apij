class Secteurs::Etroeungt::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
