require "test_helper"

class Secteurs::Noyellessursambre::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_commerce_index_url
    assert_response :success
  end
end
