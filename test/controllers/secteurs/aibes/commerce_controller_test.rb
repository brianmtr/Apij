require "test_helper"

class Secteurs::Aibes::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_commerce_index_url
    assert_response :success
  end
end
