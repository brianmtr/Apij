class Secteurs::Amfroipret::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
