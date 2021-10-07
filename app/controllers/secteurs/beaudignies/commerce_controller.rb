class Secteurs::Beaudignies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
