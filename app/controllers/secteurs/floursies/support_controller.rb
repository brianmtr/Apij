class Secteurs::Floursies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
