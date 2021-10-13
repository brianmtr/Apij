class Secteurs::Eccles::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
