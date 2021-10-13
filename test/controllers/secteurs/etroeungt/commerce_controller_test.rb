require "test_helper"

class Secteurs::Etroeungt::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_commerce_index_url
    assert_response :success
  end
end
