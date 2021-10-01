class Secteurs::Saintremydunord::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
