class Secteurs::Marbaix::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
