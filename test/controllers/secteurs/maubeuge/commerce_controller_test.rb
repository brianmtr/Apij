require "test_helper"

class Secteurs::Maubeuge::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_commerce_index_url
    assert_response :success
  end
end
