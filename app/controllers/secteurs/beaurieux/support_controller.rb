class Secteurs::Beaurieux::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
