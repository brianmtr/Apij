class Secteurs::Moustierenfagne::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
