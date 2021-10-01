require "test_helper"

class Secteurs::Marpent::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_restauration_index_url
    assert_response :success
  end
end
