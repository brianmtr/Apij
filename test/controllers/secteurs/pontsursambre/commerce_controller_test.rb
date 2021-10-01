require "test_helper"

class Secteurs::Pontsursambre::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_commerce_index_url
    assert_response :success
  end
end
