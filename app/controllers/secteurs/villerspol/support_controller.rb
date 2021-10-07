class Secteurs::Villerspol::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
