require "test_helper"

class Secteurs::Lezfontaine::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_collectivite_index_url
    assert_response :success
  end
end
