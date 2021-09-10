class Secteurs::Assevent::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
