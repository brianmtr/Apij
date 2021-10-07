require "test_helper"

class Secteurs::Frasnoy::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_collectivite_index_url
    assert_response :success
  end
end
