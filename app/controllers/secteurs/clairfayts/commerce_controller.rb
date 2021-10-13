class Secteurs::Clairfayts::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
