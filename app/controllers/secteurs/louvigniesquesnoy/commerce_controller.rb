class Secteurs::Louvigniesquesnoy::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
