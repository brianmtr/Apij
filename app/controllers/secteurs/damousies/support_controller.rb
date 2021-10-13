class Secteurs::Damousies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
