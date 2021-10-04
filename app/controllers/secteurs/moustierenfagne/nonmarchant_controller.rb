class Secteurs::Moustierenfagne::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
