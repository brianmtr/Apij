class Secteurs::Bermeries::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
