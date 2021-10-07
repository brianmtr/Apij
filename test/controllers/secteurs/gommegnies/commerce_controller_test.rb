require "test_helper"

class Secteurs::Gommegnies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_commerce_index_url
    assert_response :success
  end
end
