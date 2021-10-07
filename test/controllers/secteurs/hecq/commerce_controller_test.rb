require "test_helper"

class Secteurs::Hecq::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_commerce_index_url
    assert_response :success
  end
end
