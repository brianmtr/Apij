class Secteurs::Saintremychaussee::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
