require "test_helper"

class SecteurCandidat::HaumontControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_haumont_index_url
    assert_response :success
  end
end
