class Secteurs::Marbaix::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
