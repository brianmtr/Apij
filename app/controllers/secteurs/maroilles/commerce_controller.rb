class Secteurs::Maroilles::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
