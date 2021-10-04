class Secteurs::Gussignies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
