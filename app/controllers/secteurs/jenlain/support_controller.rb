class Secteurs::Jenlain::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
