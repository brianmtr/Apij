class Secteurs::Honhergies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
