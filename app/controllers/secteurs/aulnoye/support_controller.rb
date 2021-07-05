class Secteurs::Aulnoye::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
