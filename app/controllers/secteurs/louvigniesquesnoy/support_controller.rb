class Secteurs::Louvigniesquesnoy::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
