class Secteurs::Etroeungt::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
