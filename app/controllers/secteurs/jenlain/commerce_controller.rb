class Secteurs::Jenlain::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
