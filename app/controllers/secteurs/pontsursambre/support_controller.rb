class Secteurs::Pontsursambre::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
