class Secteurs::Eth::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
