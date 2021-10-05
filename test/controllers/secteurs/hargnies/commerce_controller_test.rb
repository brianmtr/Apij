require "test_helper"

class Secteurs::Hargnies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_commerce_index_url
    assert_response :success
  end
end
