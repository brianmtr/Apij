class Secteurs::Bousies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
