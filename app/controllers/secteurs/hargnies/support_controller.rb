class Secteurs::Hargnies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
