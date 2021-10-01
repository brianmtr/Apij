class Secteurs::Sassegnies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
