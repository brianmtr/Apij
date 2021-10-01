require "test_helper"

class Secteurs::Obrechies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_commerce_index_url
    assert_response :success
  end
end
