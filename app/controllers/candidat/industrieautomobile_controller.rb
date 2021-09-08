class Candidat::IndustrieautomobileController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
