class Secteurs::Anor::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
