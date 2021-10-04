class Secteurs::Anor::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
