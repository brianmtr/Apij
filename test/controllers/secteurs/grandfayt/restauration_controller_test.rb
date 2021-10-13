require "test_helper"

class Secteurs::Grandfayt::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_restauration_index_url
    assert_response :success
  end
end
