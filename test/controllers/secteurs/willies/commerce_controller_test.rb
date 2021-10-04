require "test_helper"

class Secteurs::Willies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_commerce_index_url
    assert_response :success
  end
end
