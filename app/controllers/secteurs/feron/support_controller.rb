class Secteurs::Feron::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
