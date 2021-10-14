class Secteurs::Semeries::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
