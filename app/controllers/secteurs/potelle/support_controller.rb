class Secteurs::Potelle::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
