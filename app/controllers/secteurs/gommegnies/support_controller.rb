class Secteurs::Gommegnies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
