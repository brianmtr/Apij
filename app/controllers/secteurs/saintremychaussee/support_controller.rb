class Secteurs::Saintremychaussee::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
