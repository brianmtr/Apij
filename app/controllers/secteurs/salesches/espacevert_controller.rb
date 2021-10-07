class Secteurs::Salesches::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
