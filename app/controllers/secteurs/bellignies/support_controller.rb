class Secteurs::Bellignies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
