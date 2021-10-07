class Secteurs::Salesches::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
