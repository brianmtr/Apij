class Secteurs::Obies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
