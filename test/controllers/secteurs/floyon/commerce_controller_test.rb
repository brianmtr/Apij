require "test_helper"

class Secteurs::Floyon::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_commerce_index_url
    assert_response :success
  end
end
