class Secteurs::Beugnies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
