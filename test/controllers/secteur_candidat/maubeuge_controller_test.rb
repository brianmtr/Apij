require "test_helper"

class SecteurCandidat::MaubeugeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_maubeuge_index_url
    assert_response :success
  end
end
