require "test_helper"

class Secteurs::Boussois::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_commerce_index_url
    assert_response :success
  end
end
