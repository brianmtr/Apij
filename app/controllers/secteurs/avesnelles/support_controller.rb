class Secteurs::Avesnelles::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
