class Secteurs::Baslieu::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
