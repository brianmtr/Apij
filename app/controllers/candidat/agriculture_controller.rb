class Candidat::AgricultureController < ApplicationController
  def index
    @form_jeunes = FormJeune.all
    @candidats = Candidat.all
  end
end
