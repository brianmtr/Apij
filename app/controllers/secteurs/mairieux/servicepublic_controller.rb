class Secteurs::Mairieux::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
