require "test_helper"

class Secteurs::Felleries::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_commerce_index_url
    assert_response :success
  end
end
