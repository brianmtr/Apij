class Secteurs::Maubeuge::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
