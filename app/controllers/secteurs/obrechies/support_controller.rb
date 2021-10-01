class Secteurs::Obrechies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
