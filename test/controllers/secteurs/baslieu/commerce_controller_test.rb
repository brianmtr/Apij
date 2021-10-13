require "test_helper"

class Secteurs::Baslieu::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_commerce_index_url
    assert_response :success
  end
end
