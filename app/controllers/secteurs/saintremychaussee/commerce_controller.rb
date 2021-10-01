class Secteurs::Saintremychaussee::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
