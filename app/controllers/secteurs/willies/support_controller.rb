class Secteurs::Willies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
