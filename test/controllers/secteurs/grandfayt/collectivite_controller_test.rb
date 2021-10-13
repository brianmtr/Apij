require "test_helper"

class Secteurs::Grandfayt::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_collectivite_index_url
    assert_response :success
  end
end
