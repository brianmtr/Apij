class Secteurs::Beugnies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
