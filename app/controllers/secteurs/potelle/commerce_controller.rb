class Secteurs::Potelle::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
