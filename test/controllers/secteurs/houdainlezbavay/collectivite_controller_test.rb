require "test_helper"

class Secteurs::Houdainlezbavay::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_collectivite_index_url
    assert_response :success
  end
end
