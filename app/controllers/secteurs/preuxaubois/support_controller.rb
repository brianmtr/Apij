class Secteurs::Preuxaubois::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
