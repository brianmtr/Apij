class Secteurs::Salesches::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
