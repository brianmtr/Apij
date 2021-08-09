require "test_helper"

class SecteurCandidat::AvesnesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_avesnes_index_url
    assert_response :success
  end
end
