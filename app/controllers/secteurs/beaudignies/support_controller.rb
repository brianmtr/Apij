class Secteurs::Beaudignies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
