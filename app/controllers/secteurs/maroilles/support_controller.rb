class Secteurs::Maroilles::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
