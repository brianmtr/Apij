class Secteurs::Ohain::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
