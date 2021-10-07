class Secteurs::Salesches::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
