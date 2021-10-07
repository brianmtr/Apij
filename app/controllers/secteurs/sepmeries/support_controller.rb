class Secteurs::Sepmeries::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
