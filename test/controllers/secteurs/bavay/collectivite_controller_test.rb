require "test_helper"

class Secteurs::Bavay::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_collectivite_index_url
    assert_response :success
  end
end
