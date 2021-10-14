require "test_helper"

class Secteurs::Semeries::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_commerce_index_url
    assert_response :success
  end
end
