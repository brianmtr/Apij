class Secteurs::Dourlers::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
