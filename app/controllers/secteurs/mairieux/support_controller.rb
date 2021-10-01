class Secteurs::Mairieux::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
