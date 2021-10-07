class Secteurs::Salesches::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
