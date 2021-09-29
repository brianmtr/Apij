require "test_helper"

class Secteurs::Eclaibes::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_commerce_index_url
    assert_response :success
  end
end
