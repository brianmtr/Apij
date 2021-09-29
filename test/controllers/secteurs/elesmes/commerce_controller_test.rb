require "test_helper"

class Secteurs::Elesmes::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_commerce_index_url
    assert_response :success
  end
end
