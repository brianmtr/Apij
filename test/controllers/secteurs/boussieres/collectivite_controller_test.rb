require "test_helper"

class Secteurs::Boussieres::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_collectivite_index_url
    assert_response :success
  end
end
