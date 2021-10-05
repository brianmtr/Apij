class Secteurs::Bry::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
