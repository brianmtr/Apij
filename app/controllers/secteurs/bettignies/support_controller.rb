class Secteurs::Bettignies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
