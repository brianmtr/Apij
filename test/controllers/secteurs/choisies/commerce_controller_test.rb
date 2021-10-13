require "test_helper"

class Secteurs::Choisies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_commerce_index_url
    assert_response :success
  end
end
