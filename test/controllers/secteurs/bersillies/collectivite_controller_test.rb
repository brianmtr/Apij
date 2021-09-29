require "test_helper"

class Secteurs::Bersillies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_collectivite_index_url
    assert_response :success
  end
end
