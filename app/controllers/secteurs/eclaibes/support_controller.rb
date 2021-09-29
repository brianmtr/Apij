class Secteurs::Eclaibes::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
