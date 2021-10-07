require "test_helper"

class Secteurs::Raucourtaubois::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_support_index_url
    assert_response :success
  end
end
