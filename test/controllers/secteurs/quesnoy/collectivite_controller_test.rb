require "test_helper"

class Secteurs::Quesnoy::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_collectivite_index_url
    assert_response :success
  end
end
