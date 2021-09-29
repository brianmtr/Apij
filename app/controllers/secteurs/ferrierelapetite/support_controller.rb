class Secteurs::Ferrierelapetite::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
