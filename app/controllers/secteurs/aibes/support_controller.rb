class Secteurs::Aibes::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
