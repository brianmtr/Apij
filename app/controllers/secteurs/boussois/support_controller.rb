class Secteurs::Boussois::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
