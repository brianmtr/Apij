require "test_helper"

class Secteurs::Dourlers::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_commerce_index_url
    assert_response :success
  end
end
