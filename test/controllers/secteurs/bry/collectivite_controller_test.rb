require "test_helper"

class Secteurs::Bry::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_collectivite_index_url
    assert_response :success
  end
end
