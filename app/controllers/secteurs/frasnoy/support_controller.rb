class Secteurs::Frasnoy::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
