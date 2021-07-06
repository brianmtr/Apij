class Secteurs::Jeumont::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
