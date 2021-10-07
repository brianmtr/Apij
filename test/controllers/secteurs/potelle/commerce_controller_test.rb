require "test_helper"

class Secteurs::Potelle::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_commerce_index_url
    assert_response :success
  end
end
