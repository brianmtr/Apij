require "test_helper"

class Secteurs::Orsinval::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_commerce_index_url
    assert_response :success
  end
end
