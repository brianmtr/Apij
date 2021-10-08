class Secteurs::Favril::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
