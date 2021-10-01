class Secteurs::Mairieux::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
