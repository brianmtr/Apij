class Secteurs::Bavay::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
