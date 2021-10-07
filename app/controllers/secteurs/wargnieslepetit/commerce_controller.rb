class Secteurs::Wargnieslepetit::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
