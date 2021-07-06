class Secteurs::Landrecies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
