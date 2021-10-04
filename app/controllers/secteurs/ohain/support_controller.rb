class Secteurs::Ohain::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
