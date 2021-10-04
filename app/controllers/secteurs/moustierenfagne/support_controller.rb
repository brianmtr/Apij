class Secteurs::Moustierenfagne::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
