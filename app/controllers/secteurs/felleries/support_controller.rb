class Secteurs::Felleries::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
