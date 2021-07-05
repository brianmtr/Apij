class Secteurs::All::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
