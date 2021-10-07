class Secteurs::Frasnoy::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
