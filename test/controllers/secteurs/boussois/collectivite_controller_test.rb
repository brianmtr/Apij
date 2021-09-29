require "test_helper"

class Secteurs::Boussois::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_collectivite_index_url
    assert_response :success
  end
end
