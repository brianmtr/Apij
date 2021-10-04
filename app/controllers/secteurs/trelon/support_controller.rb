class Secteurs::Trelon::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
