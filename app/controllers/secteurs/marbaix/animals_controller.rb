class Secteurs::Marbaix::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
