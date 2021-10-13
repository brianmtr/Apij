class Secteurs::Dimont::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
