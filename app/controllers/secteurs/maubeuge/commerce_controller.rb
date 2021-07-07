class Secteurs::Maubeuge::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
