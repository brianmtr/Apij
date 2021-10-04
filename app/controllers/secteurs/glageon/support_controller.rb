class Secteurs::Glageon::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
