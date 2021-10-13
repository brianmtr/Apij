require "test_helper"

class Secteurs::Baslieu::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_support_index_url
    assert_response :success
  end
end
