class Secteurs::Bersillies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
