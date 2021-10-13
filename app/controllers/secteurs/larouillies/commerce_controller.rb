class Secteurs::Larouillies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
