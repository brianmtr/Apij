class Secteurs::Jolimetz::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
