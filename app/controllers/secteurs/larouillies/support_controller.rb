class Secteurs::Larouillies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
