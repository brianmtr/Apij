class Secteurs::Robersart::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
