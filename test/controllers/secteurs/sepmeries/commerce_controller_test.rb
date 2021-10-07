require "test_helper"

class Secteurs::Sepmeries::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_commerce_index_url
    assert_response :success
  end
end
