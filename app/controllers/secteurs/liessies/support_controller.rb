class Secteurs::Liessies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
