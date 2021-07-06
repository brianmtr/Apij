class Secteurs::Jeumont::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
