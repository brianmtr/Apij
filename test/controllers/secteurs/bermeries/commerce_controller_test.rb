require "test_helper"

class Secteurs::Bermeries::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_commerce_index_url
    assert_response :success
  end
end
