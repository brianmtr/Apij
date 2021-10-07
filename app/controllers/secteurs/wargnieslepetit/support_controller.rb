class Secteurs::Wargnieslepetit::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
