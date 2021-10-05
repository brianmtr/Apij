require "test_helper"

class Secteurs::Wargnieslegrand::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_collectivite_index_url
    assert_response :success
  end
end
