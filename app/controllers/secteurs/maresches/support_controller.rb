class Secteurs::Maresches::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
