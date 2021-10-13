require "test_helper"

class Secteurs::Marbaix::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_commerce_index_url
    assert_response :success
  end
end
