class Secteurs::Bousies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
