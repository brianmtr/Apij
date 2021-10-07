class Secteurs::Neuvilleenavesnois::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
