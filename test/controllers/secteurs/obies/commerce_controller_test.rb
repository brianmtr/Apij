require "test_helper"

class Secteurs::Obies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_commerce_index_url
    assert_response :success
  end
end
