class Secteurs::Choisies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
