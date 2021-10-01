class Secteurs::Noyellessursambre::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
