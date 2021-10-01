class Secteurs::Rousies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
