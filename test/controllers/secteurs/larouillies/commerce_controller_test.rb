require "test_helper"

class Secteurs::Larouillies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_commerce_index_url
    assert_response :success
  end
end
